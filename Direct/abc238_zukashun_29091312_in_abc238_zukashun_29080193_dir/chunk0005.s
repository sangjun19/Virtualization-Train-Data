.Ltmp1:
.LBB0_10:
	movq	-5176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5176(%rbp)
	movq	-10776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10776(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-10776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10776(%rbp)
	movq	-5176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10816(%rbp)
	movq	-10816(%rbp), %rax
	movq	%rax, -10792(%rbp)
	jmp	.LBB0_48
