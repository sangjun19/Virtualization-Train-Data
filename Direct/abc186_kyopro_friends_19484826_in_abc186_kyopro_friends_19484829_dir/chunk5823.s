.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.globl	seguse
	.p2align	4
	.type	seguse,@function
seguse:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shll	%eax
	movslq	%eax, %rdi
	movl	$4, %esi
	callq	calloc@PLT
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, segN(%rip)
	movl	-4(%rbp), %eax
	movl	%eax, segNUM(%rip)
	movq	segN(%rip), %rax
	movslq	segNUM(%rip), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, seg(%rip)
	movl	$1, -20(%rbp)
.LBB2_1:
	movl	-20(%rbp), %eax
	movl	segNUM(%rip), %ecx
	shll	%ecx
	cmpl	%ecx, %eax
	jge	.LBB2_3
# %bb.2:                                #   in Loop: Header=BB2_1 Depth=1
	movq	segN(%rip), %rax
	movslq	-20(%rbp), %rcx
	movl	aid(%rip), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	seguse, .Lfunc_end2-seguse
	.cfi_endproc
	.globl	seginit
	.p2align	4
	.type	seginit,@function
seginit:
