.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-448(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -476(%rbp)
.LBB0_51:
	movl	-476(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-472(%rbp), %rsi
	movslq	-476(%rbp), %rax
	imulq	-496(%rbp), %rax
	addq	%rax, %rsi
	movq	-472(%rbp), %rdx
	addq	$4, %rdx
	movslq	-476(%rbp), %rax
	imulq	-496(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -480(%rbp)
.LBB0_54:
	movl	-480(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -484(%rbp)
.LBB0_56:
	movl	-484(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-448(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
