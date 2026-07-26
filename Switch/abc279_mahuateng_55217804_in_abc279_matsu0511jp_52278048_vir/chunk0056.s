	movb	$0, -171(%rbp)
	movb	$0, -170(%rbp)
	movb	$0, -169(%rbp)
	movb	$0, -168(%rbp)
	movb	$0, -167(%rbp)
	movb	$0, -166(%rbp)
	movb	$0, -165(%rbp)
	movb	$0, -164(%rbp)
	movb	$0, -163(%rbp)
	movb	$0, -162(%rbp)
	movb	$0, -161(%rbp)
	movb	$0, -160(%rbp)
	movb	$0, -159(%rbp)
	movb	$0, -158(%rbp)
	movb	$0, -157(%rbp)
	movb	$0, -156(%rbp)
	movb	$0, -155(%rbp)
	movb	$0, -154(%rbp)
	movb	$0, -153(%rbp)
	movb	$0, -152(%rbp)
	movb	$0, -151(%rbp)
	movb	$0, -150(%rbp)
	movb	$0, -149(%rbp)
	movb	$0, -148(%rbp)
	movb	$0, -147(%rbp)
	movb	$0, -146(%rbp)
	movb	$0, -145(%rbp)
	movb	$0, -144(%rbp)
	movb	$0, -143(%rbp)
	movb	$0, -142(%rbp)
	movb	$0, -141(%rbp)
	movb	$0, -140(%rbp)
	movb	$0, -139(%rbp)
	movb	$0, -138(%rbp)
	movb	$0, -137(%rbp)
	movl	$0, -1144(%rbp)
	leaq	-1136(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1140(%rbp)
.LBB0_44:
	leaq	-1136(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1152(%rbp)
	movslq	-1140(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rcx
	movq	-1784(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_50
.LBB0_46:
	movslq	-1140(%rbp), %rax
	movsbl	-1136(%rbp,%rax), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_48
