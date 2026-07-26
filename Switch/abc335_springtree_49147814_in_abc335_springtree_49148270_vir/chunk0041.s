.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_46:
	cmpl	$3, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -777(%rbp)
	movb	-777(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -156(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movl	-144(%rbp), %eax
	addl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %ecx
	movl	-784(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
.LBB0_51:
	movl	-140(%rbp), %eax
	addl	-136(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-152(%rbp), %eax
	subl	-144(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
.LBB0_53:
