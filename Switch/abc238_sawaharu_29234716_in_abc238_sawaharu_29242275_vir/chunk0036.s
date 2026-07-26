	movl	-4376(%rbp), %eax
	movl	%eax, -5068(%rbp)
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5072(%rbp)
	movl	-5072(%rbp), %ecx
	movl	-5068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-4376(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-4376(%rbp), %eax
	movl	%eax, -4380(%rbp)
.LBB0_49:
	movl	-4380(%rbp), %eax
	movl	%eax, -5076(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5080(%rbp)
	movl	-5080(%rbp), %ecx
	movl	-5076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-4384(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -5084(%rbp)
	movslq	-4380(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -5088(%rbp)
	movl	-5088(%rbp), %ecx
	movl	-5084(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-4380(%rbp), %eax
	movl	%eax, -4384(%rbp)
.LBB0_52:
	movl	-4380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4380(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movslq	-4384(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %eax
	movl	%eax, -4388(%rbp)
	movslq	-4376(%rbp), %rax
	movl	-2928(%rbp,%rax,4), %ecx
	movslq	-4384(%rbp), %rax
	movl	%ecx, -2928(%rbp,%rax,4)
	movl	-4388(%rbp), %ecx
	movslq	-4376(%rbp), %rax
	movl	%ecx, -2928(%rbp,%rax,4)
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -4376(%rbp)
.LBB0_55:
