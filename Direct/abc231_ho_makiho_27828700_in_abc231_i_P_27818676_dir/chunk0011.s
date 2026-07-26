.Ltmp6:
.LBB0_18:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movq	-1016(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1016(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1016(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1016(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1032(%rbp)
	jmp	.LBB0_33
