.LBB0_27:
# %bb.28:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
	movl	$0, -156(%rbp)
	movl	$0, -152(%rbp)
.LBB0_29:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -152(%rbp)
.LBB0_32:
	movl	-152(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1352(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	subl	-152(%rbp), %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %ecx
	movl	-1352(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_35
# %bb.34:
	jmp	.LBB0_38
.LBB0_35:
