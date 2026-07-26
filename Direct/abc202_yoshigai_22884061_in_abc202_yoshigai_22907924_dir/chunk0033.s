.Ltmp24:
.LBB0_40:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-102440(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102440(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102664(%rbp)
	movq	-102664(%rbp), %rax
	movq	%rax, -102456(%rbp)
	jmp	.LBB0_44
