.Ltmp14:
.LBB0_32:
	movq	-4801000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4801000(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -4801000(%rbp)
	movq	-4801000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4805360(%rbp)
	movq	-4805360(%rbp), %rax
	movq	%rax, -4805224(%rbp)
	jmp	.LBB0_51
