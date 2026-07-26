	movl	-12312(%rbp), %ecx
	movl	-12308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-8152(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -12316(%rbp)
	movslq	-8152(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -12320(%rbp)
	movl	-12320(%rbp), %ecx
	movl	-12316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
.LBB0_70:
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-8160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -8164(%rbp)
	movl	$0, -8152(%rbp)
.LBB0_72:
	movl	-8152(%rbp), %eax
	movl	%eax, -12324(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -12328(%rbp)
	movl	-12328(%rbp), %ecx
	movl	-12324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movl	$0, -8156(%rbp)
.LBB0_74:
	movl	-8156(%rbp), %eax
	movl	%eax, -12332(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -12336(%rbp)
	movl	-12336(%rbp), %ecx
	movl	-12332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=2
	movslq	-8152(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -12340(%rbp)
	movslq	-8156(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -12344(%rbp)
