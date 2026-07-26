.Ltmp3:
.LBB0_12:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movl	(%rax), %ecx
	movq	-60936(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-60936(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -60936(%rbp)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -60992(%rbp)
	movq	-60992(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
