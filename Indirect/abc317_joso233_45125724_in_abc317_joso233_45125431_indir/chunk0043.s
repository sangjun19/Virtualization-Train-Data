.Ltmp19:
.LBB0_36:
	movq	-8760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8760(%rbp)
	movq	-8768(%rbp), %rax
	movl	(%rax), %edx
	movq	-8768(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-8768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8768(%rbp)
	movq	-8760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10816(%rbp,%rax,8), %rax
	movq	%rax, -11000(%rbp)
	movq	-11000(%rbp), %rax
	movq	%rax, -10832(%rbp)
	jmp	.LBB0_48
