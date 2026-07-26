.Ltmp25:
.LBB0_45:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4220(%rbp)
	subl	$1, %eax
	je	.LBB0_46
	jmp	.LBB0_61
.LBB0_61:
	movl	-4220(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_48
	jmp	.LBB0_62
.LBB0_62:
	movl	-4220(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_47
	jmp	.LBB0_49
