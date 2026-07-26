.Ltmp23:
.LBB0_42:
	movq	-1325224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325224(%rbp)
	movq	-1325232(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1325232(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1325232(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1325232(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1325232(%rbp)
	movq	-1325224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1327280(%rbp,%rax,8), %rax
	movq	%rax, -1327496(%rbp)
	movq	-1327496(%rbp), %rax
	movq	%rax, -1327296(%rbp)
	jmp	.LBB0_59
