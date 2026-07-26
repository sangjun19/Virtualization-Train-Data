.Ltmp27:
.LBB0_39:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_41
	jmp	.LBB0_60
.LBB0_60:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_42
	jmp	.LBB0_40
