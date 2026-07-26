.LBB0_42:
# %bb.43:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_44:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3033(%rbp)
	movb	-3033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -156(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_47:
	movl	-144(%rbp), %eax
	addl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
.LBB0_49:
	movl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-152(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
.LBB0_51:
