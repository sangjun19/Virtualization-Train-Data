.Ltmp16:
.LBB0_36:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2108(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_53
.LBB0_53:
	movl	-2108(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_54
.LBB0_54:
	movl	-2108(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_40
	jmp	.LBB0_37
