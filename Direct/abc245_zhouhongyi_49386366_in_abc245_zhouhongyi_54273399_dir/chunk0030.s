.Ltmp20:
.LBB1_36:
	movq	-40728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40728(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -40728(%rbp)
	movq	-40728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43000(%rbp)
	movq	-43000(%rbp), %rax
	movq	%rax, -42824(%rbp)
	jmp	.LBB1_41
