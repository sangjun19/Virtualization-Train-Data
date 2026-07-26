.Ltmp15:
.LBB0_28:
	movq	-400808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400808(%rbp)
	movq	-400816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400816(%rbp), %rax
	movq	%rax, -403024(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-403024(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-400816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400816(%rbp)
	movq	-400808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402864(%rbp,%rax,8), %rax
	movq	%rax, -403016(%rbp)
	movq	-403016(%rbp), %rax
	movq	%rax, -402880(%rbp)
	jmp	.LBB0_62
