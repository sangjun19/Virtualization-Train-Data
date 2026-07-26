.Ltmp11:
.LBB0_24:
	movq	-1600824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600824(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601728(%rbp)
	movq	-1601728(%rbp), %rax
	movq	%rax, -1601624(%rbp)
	jmp	.LBB0_61
