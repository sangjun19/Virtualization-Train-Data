.Ltmp14:
.LBB0_28:
	movq	-4824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4824(%rbp)
	movq	-4832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6880(%rbp,%rax,8), %rax
	movq	%rax, -7032(%rbp)
	movq	-7032(%rbp), %rax
	movq	%rax, -6896(%rbp)
	jmp	.LBB0_50
