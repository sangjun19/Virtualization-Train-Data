	movl	-11344(%rbp), %ecx
	movl	-11340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movslq	-8152(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -11348(%rbp)
	movslq	-8152(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -11352(%rbp)
	movl	-11352(%rbp), %ecx
	movl	-11348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
.LBB0_71:
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_68
.LBB0_72:
	movl	-8160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -8164(%rbp)
	movl	$0, -8152(%rbp)
.LBB0_73:
	movl	-8152(%rbp), %eax
	movl	%eax, -11356(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -11360(%rbp)
	movl	-11360(%rbp), %ecx
	movl	-11356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.74:                               #   in Loop: Header=BB0_73 Depth=1
	movl	$0, -8156(%rbp)
.LBB0_75:
	movl	-8156(%rbp), %eax
	movl	%eax, -11364(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -11368(%rbp)
	movl	-11368(%rbp), %ecx
	movl	-11364(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_79
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=2
	movslq	-8152(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -11372(%rbp)
	movslq	-8156(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -11376(%rbp)
