.Ltmp10:
.LBB0_22:
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600832(%rbp,%rax), %rcx
	movq	-1602824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1602824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1602824(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602936(%rbp)
	movq	-1602936(%rbp), %rax
	movq	%rax, -1602840(%rbp)
	jmp	.LBB0_57
