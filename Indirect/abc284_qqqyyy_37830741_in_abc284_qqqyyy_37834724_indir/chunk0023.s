.Ltmp10:
.LBB0_24:
	movq	-1001080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001080(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1001080(%rbp)
	movq	-1001080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003136(%rbp,%rax,8), %rax
	movq	%rax, -1003256(%rbp)
	movq	-1003256(%rbp), %rax
	movq	%rax, -1003152(%rbp)
	jmp	.LBB0_52
