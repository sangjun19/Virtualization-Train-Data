.Ltmp19:
.LBB0_37:
	movq	-10744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10744(%rbp)
	movq	-10752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10752(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10752(%rbp)
	movq	-10744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12800(%rbp,%rax,8), %rax
	movq	%rax, -13000(%rbp)
	movq	-13000(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_65
