.Ltmp22:
.LBB0_35:
	movq	-400824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400824(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -400824(%rbp)
	movq	-400824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402880(%rbp,%rax,8), %rax
	movq	%rax, -403080(%rbp)
	movq	-403080(%rbp), %rax
	movq	%rax, -402896(%rbp)
	jmp	.LBB0_55
