.LBB1_41:
# %bb.42:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB1_43:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2129(%rbp)
	movb	-2129(%rbp), %al
	testb	$1, %al
	jne	.LBB1_44
	jmp	.LBB1_45
.LBB1_44:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB1_43
.LBB1_45:
	movl	$0, -156(%rbp)
	leaq	.L.str.3(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB1_46:
	movl	-144(%rbp), %eax
	addl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %ecx
	movl	-2136(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_54
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
.LBB1_48:
	movl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-152(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %ecx
	movl	-2144(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_53
# %bb.49:                               #   in Loop: Header=BB1_48 Depth=2
.LBB1_50:
