.Ltmp5:
.LBB0_14:
	movq	-300744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-300744(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -300744(%rbp)
	movq	-300744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303120(%rbp)
	movq	-303120(%rbp), %rax
	movq	%rax, -303064(%rbp)
	jmp	.LBB0_62
