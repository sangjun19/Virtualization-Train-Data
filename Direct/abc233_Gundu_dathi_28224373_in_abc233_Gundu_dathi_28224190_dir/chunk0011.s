.Ltmp3:
.LBB3_15:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %edx
	movq	-936(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-936(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -936(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB3_30
