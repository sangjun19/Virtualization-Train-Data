.Ltmp5:
.LBB0_14:
	movq	-1600664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600664(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601024(%rbp)
	movq	-1601024(%rbp), %rax
	movq	%rax, -1600976(%rbp)
	jmp	.LBB0_40
