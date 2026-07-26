.Ltmp14:
.LBB0_32:
	movq	-42168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movl	(%rax), %ecx
	movq	-42168(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43000(%rbp)
	movq	-43000(%rbp), %rax
	movq	%rax, -42872(%rbp)
	jmp	.LBB0_54
