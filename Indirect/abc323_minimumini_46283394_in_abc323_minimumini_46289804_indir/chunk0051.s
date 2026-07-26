	movl	$0, -11052(%rbp)
	movl	$0, -11048(%rbp)
	movl	$0, -11044(%rbp)
	movl	$0, -11040(%rbp)
	movl	$0, -11036(%rbp)
	movl	$0, -11032(%rbp)
	movl	$0, -11028(%rbp)
	movl	$0, -11024(%rbp)
	movl	$0, -11020(%rbp)
	movl	$0, -11016(%rbp)
	movl	$0, -11012(%rbp)
	movl	$0, -11008(%rbp)
	movl	$0, -11004(%rbp)
	movl	$0, -11000(%rbp)
	movl	$0, -10996(%rbp)
	movl	$0, -10992(%rbp)
	movl	$0, -10988(%rbp)
	movl	$0, -10984(%rbp)
	movl	$0, -10980(%rbp)
	movl	$0, -10976(%rbp)
	movl	$0, -10972(%rbp)
	movl	$0, -10968(%rbp)
	movl	$0, -10964(%rbp)
	movl	$0, -10960(%rbp)
	movl	$0, -10956(%rbp)
	movl	$0, -10952(%rbp)
	movl	$0, -10948(%rbp)
	movl	$0, -10944(%rbp)
	movl	$0, -10940(%rbp)
	movl	$0, -10936(%rbp)
	movl	$0, -10932(%rbp)
	movl	$0, -10928(%rbp)
	movl	$0, -10924(%rbp)
	movl	$0, -11332(%rbp)
.LBB0_60:
	movl	-11332(%rbp), %eax
	movl	%eax, -14344(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -14348(%rbp)
	movl	-14348(%rbp), %ecx
	movl	-14344(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_73
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$-1, -11336(%rbp)
	movl	$0, -11340(%rbp)
.LBB0_62:
	movl	-11340(%rbp), %eax
	movl	%eax, -14352(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -14356(%rbp)
	movl	-14356(%rbp), %ecx
	movl	-14352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-11340(%rbp), %rax
	movl	-11328(%rbp,%rax,4), %eax
	movl	%eax, -14360(%rbp)
	movl	-14360(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
