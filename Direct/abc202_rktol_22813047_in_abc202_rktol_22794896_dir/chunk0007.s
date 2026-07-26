.Ltmp4:
.LBB0_13:
	movq	-140744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-140744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -140744(%rbp)
	movq	-140744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -143992(%rbp)
	movq	-143992(%rbp), %rax
	movq	%rax, -143944(%rbp)
	jmp	.LBB0_51
