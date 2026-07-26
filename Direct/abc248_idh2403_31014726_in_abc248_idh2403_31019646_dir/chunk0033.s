.Ltmp28:
.LBB0_40:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3036(%rbp)
	subl	$1, %eax
	je	.LBB0_42
	jmp	.LBB0_52
.LBB0_52:
	movl	-3036(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_43
	jmp	.LBB0_41
