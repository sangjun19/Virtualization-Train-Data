.Ltmp1:
.LBB0_10:
	movq	-1600728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600728(%rbp)
	movq	-1600728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602072(%rbp)
	movq	-1602072(%rbp), %rax
	movq	%rax, -1602056(%rbp)
	jmp	.LBB0_56
