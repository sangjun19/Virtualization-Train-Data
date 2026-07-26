.Ltmp10:
.LBB0_19:
	movq	-2300808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2300808(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2303104(%rbp)
	movq	-2303104(%rbp), %rax
	movq	%rax, -2303016(%rbp)
	jmp	.LBB0_60
