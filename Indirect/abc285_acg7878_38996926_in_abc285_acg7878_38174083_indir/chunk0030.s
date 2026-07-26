.Ltmp15:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -824(%rbp)
	movq	-832(%rbp), %rax
	movl	(%rax), %edx
	movq	-832(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -832(%rbp)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2896(%rbp)
	jmp	.LBB0_58
