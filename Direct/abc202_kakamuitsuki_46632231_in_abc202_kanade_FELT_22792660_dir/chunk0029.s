.Ltmp24:
.LBB0_36:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-200728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -203036(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_46
.LBB0_46:
	movl	-203036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_47
.LBB0_47:
	movl	-203036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_38
	jmp	.LBB0_40
