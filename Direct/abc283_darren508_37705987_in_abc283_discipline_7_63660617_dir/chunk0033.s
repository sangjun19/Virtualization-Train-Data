.Ltmp21:
.LBB0_38:
	movq	-2200856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2200856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2200856(%rbp)
	movq	-2200856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2205200(%rbp)
	movq	-2205200(%rbp), %rax
	movq	%rax, -2205016(%rbp)
	jmp	.LBB0_46
