	movl	-488(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-480(%rbp,%rax,4), %ecx
	movslq	-488(%rbp), %rax
	movl	%ecx, -480(%rbp,%rax,4)
	movl	-488(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -488(%rbp)
	jmp	.LBB0_33
.LBB0_39:
	movl	-492(%rbp), %ecx
	movslq	-488(%rbp), %rax
	movl	%ecx, -480(%rbp,%rax,4)
	movl	-484(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -484(%rbp)
	jmp	.LBB0_31
.LBB0_40:
	movl	-36(%rbp), %esi
	movl	-40(%rbp), %eax
	subl	$1, %eax
	cltq
	subl	-480(%rbp,%rax,4), %esi
	xorl	%edi, %edi
	callq	MAX
	movl	%eax, -496(%rbp)
	movl	-496(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	MAX
	.p2align	4
	.type	MAX,@function
MAX:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB1_2
# %bb.1:
	movl	-8(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB1_3:
