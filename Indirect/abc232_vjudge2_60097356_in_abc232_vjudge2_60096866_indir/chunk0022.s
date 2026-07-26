.Ltmp4:
.LBB0_19:
	movq	-2300808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2300808(%rbp)
	movq	-2300816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2300816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2300808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2302864(%rbp,%rax,8), %rax
	movq	%rax, -2302936(%rbp)
	movq	-2302936(%rbp), %rax
	movq	%rax, -2302880(%rbp)
	jmp	.LBB0_61
