.Ltmp21:
.LBB0_37:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1756(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_52
.LBB0_52:
	movl	-1756(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_40
	jmp	.LBB0_38
