.Ltmp8:
.LBB0_18:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9232(%rbp)
	movq	-9232(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
