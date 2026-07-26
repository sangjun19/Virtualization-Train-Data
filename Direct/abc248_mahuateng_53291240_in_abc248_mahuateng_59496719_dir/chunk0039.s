.Ltmp34:
.LBB0_46:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3164(%rbp)
	subl	$1, %eax
	je	.LBB0_48
	jmp	.LBB0_56
.LBB0_56:
	movl	-3164(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_49
	jmp	.LBB0_47
