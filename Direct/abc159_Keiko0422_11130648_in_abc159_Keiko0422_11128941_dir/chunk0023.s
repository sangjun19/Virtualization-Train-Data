	movl	-396(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -1560(%rbp)
	movl	-1560(%rbp), %ecx
	movl	-1556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-396(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1564(%rbp)
	movl	-388(%rbp), %eax
	subl	-396(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$1, -376(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	$0, -376(%rbp)
.LBB0_40:
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -400(%rbp)
.LBB0_42:
	movl	-400(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %ecx
	movl	-1572(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
