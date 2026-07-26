.Ltmp25:
.LBB0_37:
	movq	-16002744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16002744(%rbp)
	movq	-16002744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -16005884(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_61
.LBB0_61:
	movl	-16005884(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_62
.LBB0_62:
	movl	-16005884(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
