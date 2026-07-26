.LBB0_44:
# %bb.45:
	movl	$200000, -76(%rbp)
	movq	-2472(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -192(%rbp)
	movl	$0, -188(%rbp)
	movl	$0, -184(%rbp)
	movl	$0, -180(%rbp)
	movl	$0, -176(%rbp)
	movl	$0, -172(%rbp)
	movl	$0, -168(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -140(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
	movl	$0, -128(%rbp)
	movl	$0, -124(%rbp)
	movl	$0, -120(%rbp)
	movl	$0, -116(%rbp)
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -92(%rbp)
	movq	-2472(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -200(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	$0, -204(%rbp)
.LBB0_46:
	movl	-204(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-88(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	subl	$97, %eax
	cltq
	movl	-192(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -192(%rbp,%rax,4)
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -208(%rbp)
