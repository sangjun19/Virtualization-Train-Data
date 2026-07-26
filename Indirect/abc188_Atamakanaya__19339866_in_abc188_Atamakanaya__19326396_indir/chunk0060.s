.Ltmp27:
.LBB0_46:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1325232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327528(%rbp)
	movq	-1327528(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
