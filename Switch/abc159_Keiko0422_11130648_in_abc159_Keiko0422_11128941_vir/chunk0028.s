	movl	-396(%rbp), %eax
	movl	%eax, -1028(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -1032(%rbp)
	movl	-1032(%rbp), %ecx
	movl	-1028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-396(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1036(%rbp)
	movl	-388(%rbp), %eax
	subl	-396(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1040(%rbp)
	movl	-1040(%rbp), %ecx
	movl	-1036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	$1, -376(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$0, -376(%rbp)
.LBB0_43:
	movl	-396(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -396(%rbp)
	jmp	.LBB0_39
.LBB0_44:
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -400(%rbp)
.LBB0_45:
	movl	-400(%rbp), %eax
	movl	%eax, -1044(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
