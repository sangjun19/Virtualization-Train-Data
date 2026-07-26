.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	movl	$0, -140(%rbp)
.LBB0_37:
	movl	$0, -144(%rbp)
.LBB0_38:
	movl	$0, -148(%rbp)
.LBB0_39:
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	cmpl	-136(%rbp), %eax
	setg	%al
	xorb	$-1, %al
	movb	%al, -3009(%rbp)
	movb	-3009(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-140(%rbp), %esi
	movl	-144(%rbp), %edx
	movl	-148(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-144(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-140(%rbp), %eax
	addl	-144(%rbp), %eax
	addl	-148(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3028(%rbp)
