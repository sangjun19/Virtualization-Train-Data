.Ltmp12:
.LBB0_24:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103064(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-103064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103192(%rbp)
	movq	-103192(%rbp), %rax
	movq	%rax, -103080(%rbp)
	jmp	.LBB0_52
