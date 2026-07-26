	movl	%eax, %ecx
	movslq	-2520068(%rbp), %rax
	movl	%ecx, -1680064(%rbp,%rax,4)
	movl	-2520068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2520068(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-36(%rbp), %eax
	movl	%eax, -2520072(%rbp)
.LBB0_43:
	movl	-2520072(%rbp), %eax
	movl	%eax, -2520732(%rbp)
	movl	-2520732(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-2520072(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2520064(%rbp,%rax,4), %edi
	movslq	-2520072(%rbp), %rax
	movl	-840048(%rbp,%rax,4), %esi
	addl	-2520072(%rbp), %esi
	movb	$0, %al
	callq	Imin@PLT
	movl	%eax, %ecx
	movslq	-2520072(%rbp), %rax
	movl	%ecx, -2520064(%rbp,%rax,4)
	movl	-2520072(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -2520072(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -2520076(%rbp)
	movl	$1, -2520080(%rbp)
.LBB0_46:
	movl	-2520080(%rbp), %eax
	movl	%eax, -2520736(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2520740(%rbp)
	movl	-2520740(%rbp), %ecx
	movl	-2520736(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2520080(%rbp), %rax
	movl	-1680064(%rbp,%rax,4), %edi
	addl	-2520080(%rbp), %edi
	movslq	-2520080(%rbp), %rax
	movl	-2520064(%rbp,%rax,4), %esi
	subl	-2520080(%rbp), %esi
	movb	$0, %al
	callq	Imin@PLT
	movl	%eax, -2520084(%rbp)
	movl	-2520076(%rbp), %edi
	movl	-2520084(%rbp), %esi
	movb	$0, %al
	callq	Imax@PLT
	movl	%eax, -2520076(%rbp)
	movl	-2520080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2520080(%rbp)
