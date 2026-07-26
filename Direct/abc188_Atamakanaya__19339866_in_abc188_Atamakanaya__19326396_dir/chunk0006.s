.Ltmp2:
.LBB0_11:
	movq	-1325224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325224(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1330392(%rbp)
	movq	-1330392(%rbp), %rax
	movq	%rax, -1330360(%rbp)
	jmp	.LBB0_58
