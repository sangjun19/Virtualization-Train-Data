# %bb.5:
	movl	$-1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_6:
	movq	-16(%rbp), %rax
	movl	4(%rax), %eax
	movq	-24(%rbp), %rcx
	cmpl	4(%rcx), %eax
	jle	.LBB4_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB4_9
.LBB4_8:
	movl	$0, -4(%rbp)
.LBB4_9:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	cmp, .Lfunc_end4-cmp
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
.LBB5_1:
	movl	-20(%rbp), %eax
	movl	segNUM(%rip), %ecx
	shll	%ecx
	cmpl	%ecx, %eax
	jge	.LBB5_3
# %bb.2:                                #   in Loop: Header=BB5_1 Depth=1
	movq	segN(%rip), %rax
	movslq	-20(%rbp), %rcx
	movl	aid(%rip), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB5_1
.LBB5_3:
