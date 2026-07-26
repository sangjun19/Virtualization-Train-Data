.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324340(%rbp)
.LBB0_43:
	movl	-1324340(%rbp), %eax
	movl	%eax, -1327100(%rbp)
	movl	-1327100(%rbp), %eax
	cmpl	$65536, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-1324340(%rbp), %ecx
	addl	$1, %ecx
	movslq	-1324340(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
	movl	-1324340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324340(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	cvtsi2sdl	-800048(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324352(%rbp)
	cvttsd2si	-1324352(%rbp), %eax
	movl	%eax, -1324344(%rbp)
	movl	$0, -1324356(%rbp)
.LBB0_46:
	movl	-1324356(%rbp), %eax
	movl	%eax, -1327104(%rbp)
	movl	-1324344(%rbp), %eax
	movl	%eax, -1327108(%rbp)
	movl	-1327108(%rbp), %ecx
	movl	-1327104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-1324356(%rbp), %rax
	leaq	-1062192(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1324356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324356(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-800048(%rbp), %eax
	movl	%eax, -1324360(%rbp)
.LBB0_49:
	movl	-1324360(%rbp), %eax
	movl	%eax, -1327112(%rbp)
	movl	-1327112(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_64
