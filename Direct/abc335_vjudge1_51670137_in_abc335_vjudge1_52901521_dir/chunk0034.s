.LBB0_41:
# %bb.42:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -356(%rbp)
	movl	$0, -360(%rbp)
	movl	$0, -364(%rbp)
.LBB0_43:
	movslq	-356(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2340(%rbp)
	movl	-2340(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -356(%rbp)
	movl	-360(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -360(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -364(%rbp)
.LBB0_46:
	movl	-364(%rbp), %eax
	movl	%eax, -2344(%rbp)
	movl	-360(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %ecx
	movl	-2344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-364(%rbp), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-364(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-360(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -2360(%rbp)
	movl	-2360(%rbp), %ecx
	movl	-2356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-364(%rbp), %rax
	movb	-240(%rbp,%rax), %cl
	movslq	-364(%rbp), %rax
	movb	%cl, -352(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_50:
	jmp	.LBB0_53
.LBB0_51:
