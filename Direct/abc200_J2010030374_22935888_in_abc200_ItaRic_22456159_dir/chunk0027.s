.Ltmp22:
.LBB0_34:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1540(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_48
.LBB0_48:
	movl	-1540(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_49
.LBB0_49:
	movl	-1540(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
